func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #4
	shl	v1.2d, v2.2d, #4
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #3600                       // =0xe10
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
