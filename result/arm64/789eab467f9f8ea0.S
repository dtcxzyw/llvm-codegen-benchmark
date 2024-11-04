func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #6
	ushr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	ushr	v0.2d, v2.2d, #5
	ushr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #3
	ssra	v0.2d, v4.2d, #3
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #3
	ssra	v0.2d, v4.2d, #3
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #2
	ssra	v0.2d, v4.2d, #2
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
