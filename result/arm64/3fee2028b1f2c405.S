func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #135                        // =0x87
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #33
	shl	v0.2d, v0.2d, #33
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #135                        // =0x87
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #33
	shl	v0.2d, v0.2d, #33
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #32769                      // =0x8001
	movk	w8, #4212, lsl #16
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #36
	shl	v0.2d, v0.2d, #36
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #32770                      // =0x8002
	movk	w8, #4224, lsl #16
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #36
	shl	v0.2d, v0.2d, #36
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
