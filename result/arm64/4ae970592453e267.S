func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #21931                      // =0x55ab
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #16
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #25032, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #22
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #1
	add	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
