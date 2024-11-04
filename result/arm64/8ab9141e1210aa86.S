func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65436                      // =0xff9c
	movk	w8, #7, lsl #16
	dup	v3.4s, w8
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
