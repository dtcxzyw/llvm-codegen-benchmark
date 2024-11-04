func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v4.8b, v4.8b
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
