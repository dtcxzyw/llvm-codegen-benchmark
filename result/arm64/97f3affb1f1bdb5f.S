func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	shl	v1.4s, v1.4s, #4
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.4s, #7
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
