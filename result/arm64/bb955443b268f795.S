func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-859045888                 // =0xcccc0000
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #18
	usra	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #1
	usra	v1.4s, v1.4s, #1
	ret
                                        // -- End function
