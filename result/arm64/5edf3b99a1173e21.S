func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #6
	sshr	v3.2d, v3.2d, #6
	ssra	v3.2d, v5.2d, #6
	ssra	v2.2d, v4.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
