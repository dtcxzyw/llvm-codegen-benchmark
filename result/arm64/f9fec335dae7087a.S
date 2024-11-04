func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16776704                   // =0xfffe00
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
