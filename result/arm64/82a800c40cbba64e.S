func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #3
	ushr	v3.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #3
	ushr	v3.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #3
	ushr	v3.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #170
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v2.4s, #3
	ushr	v0.4s, v3.4s, #3
	usra	v0.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	dup	v2.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v2.4s, #6
	ushr	v0.4s, v3.4s, #6
	usra	v0.4s, v3.4s, #4
	usra	v1.4s, v2.4s, #4
	ret
                                        // -- End function
