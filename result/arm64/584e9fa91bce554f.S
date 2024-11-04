func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvni	v6.4s, #10
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v6.4s, w8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
