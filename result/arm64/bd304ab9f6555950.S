func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #4
	shl	v2.2d, v2.2d, #4
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	shl	v1.2d, v1.2d, #4
	shl	v2.2d, v2.2d, #4
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
