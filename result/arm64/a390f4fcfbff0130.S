func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
