func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	usra	v1.4s, v2.4s, #6
	usra	v0.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v4.4s, #32
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #5
	usra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movk	w8, #64672, lsl #16
	movi	v1.4s, #240
	movi	v0.4s, #240
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #6
	urhadd	v1.4s, v3.4s, v1.4s
	urhadd	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movi	v1.4s, #216, lsl #8
	movi	v0.4s, #216, lsl #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #10
	usra	v1.4s, v3.4s, #10
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	mvni	v4.4s, #1
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #19207                      // =0x4b07
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	movk	w8, #44118, lsl #16
	movi	v1.4s, #4
	movi	v0.4s, #4
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ret
                                        // -- End function
