func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #7
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v1.4s, v0.8h
	bic	v2.4s, #7
	bic	v1.4s, #7
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #3
	movi	v2.8h, #2
	and	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	movi	v2.8h, #1, lsl #8
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.8h, #7
	add	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
