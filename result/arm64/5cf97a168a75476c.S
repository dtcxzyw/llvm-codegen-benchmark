func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	movk	w8, #6, lsl #16
	dup	v6.4s, w8
	mov	w8, #65463                      // =0xffb7
	movk	w8, #9, lsl #16
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v3.4s, v3.4s, v7.4s
	mul	v2.4s, v2.4s, v7.4s
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	dup	v6.4s, w8
	mov	w8, #2971                       // =0xb9b
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v3.4s, v3.4s, v7.4s
	mul	v2.4s, v2.4s, v7.4s
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	dup	v6.4s, w8
	mov	w8, #353                        // =0x161
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	mul	v3.4s, v3.4s, v7.4s
	mul	v2.4s, v2.4s, v7.4s
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
