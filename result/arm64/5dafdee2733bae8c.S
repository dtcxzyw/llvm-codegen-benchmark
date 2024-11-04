func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-54                        // =0xffffffffffffffca
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #5
	ushr	v1.2d, v2.2d, #5
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4095                       // =0xfff
	dup	v3.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #12
	ushr	v1.2d, v2.2d, #12
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #1
	ushr	v1.2d, v2.2d, #1
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #384                        // =0x180
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
