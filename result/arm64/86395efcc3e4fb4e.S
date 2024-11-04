func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	mov	w8, #32772                      // =0x8004
	dup	v4.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	mvni	v4.4s, #23
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
