func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #124
	shl	v0.4s, v0.4s, #2
	movi	v2.4s, #32
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #124
	shl	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #422                        // =0x1a6
	dup	v1.4s, w8
	bic	v0.4s, #14
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
