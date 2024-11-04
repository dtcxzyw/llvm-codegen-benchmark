func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v2.4s
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.4s, v2.4s, #16
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	shl	v2.4s, v2.4s, #4
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v2.4s, v2.4s, #3
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	shl	v2.4s, v2.4s, #5
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
