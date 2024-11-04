func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	ushll	v0.4s, v0.4h, #0
	movk	w8, #3, lsl #16
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	movi	v3.2d, #0x0000000000ffff
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v2.2d, v2.2d, #25
	ushr	v1.2d, v1.2d, #25
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
