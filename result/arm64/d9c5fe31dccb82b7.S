func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	mov	w8, #65534                      // =0xfffe
	dup	v2.4s, w8
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
