func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	sshr	v0.2d, v2.2d, #6
	sshr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	sshr	v0.2d, v2.2d, #5
	sshr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
	sshr	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #5
	ssra	v0.2d, v4.2d, #5
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
	sshr	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
