func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #126
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	shl	v0.4s, v0.4s, #2
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1073741820                 // =0x3ffffffc
	add	v0.4s, v0.4s, v0.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #64, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	add	v0.4s, v0.4s, v0.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #16
	orr	v0.4s, #5, lsl #8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
