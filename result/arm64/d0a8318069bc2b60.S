func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #4
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #128, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #12
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	mov	w8, #1                          // =0x1
	movk	w8, #16896, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
