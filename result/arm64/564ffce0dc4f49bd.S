func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	sshr	v1.2d, v1.2d, #21
	sshr	v0.2d, v0.2d, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ret
                                        // -- End function
