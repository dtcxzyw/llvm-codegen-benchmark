func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #52
	ssra	v0.2d, v2.2d, #52
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
