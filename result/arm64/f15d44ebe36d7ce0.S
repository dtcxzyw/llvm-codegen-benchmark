func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #112197632                  // =0x6b00000
	fneg	v3.4s, v3.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
