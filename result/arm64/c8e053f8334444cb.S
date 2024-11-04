func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v1.4s, #2
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v4.2d, v2.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v1.4s, #2
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v4.2d, v2.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
