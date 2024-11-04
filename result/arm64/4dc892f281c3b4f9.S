func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #43
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	cmge	v1.4s, v1.4s, #0
	bic	v1.4s, #6
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #20864                      // =0x5180
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
