func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.4s, #98
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #47
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v6.4s, #98
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #47
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w8
	mov	w8, #628                        // =0x274
	dup	v4.4s, w8
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #65525, lsl #16
	dup	v5.4s, w8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	dup	v4.4s, w8
	cmgt	v6.4s, v3.4s, v5.4s
	cmgt	v5.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
