func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #568                        // =0x238
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	mov	w9, #125                        // =0x7d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x9
	mov	w8, #252                        // =0xfc
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	mov	w9, #125                        // =0x7d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x9
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	mov	w9, #125                        // =0x7d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x9
	mov	w8, #253                        // =0xfd
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
