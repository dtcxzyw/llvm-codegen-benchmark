func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	dup	v4.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-48                        // =0xffffffd0
	movi	v6.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	v5.16b, v4.16b
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v5.2d, v3.2d, #56
	ssra	v4.2d, v2.2d, #56
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
