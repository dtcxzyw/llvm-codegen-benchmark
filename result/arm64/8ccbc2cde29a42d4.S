func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mvni	v5.4s, #3
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	movi	v3.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mvni	v5.4s, #3
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mvni	v5.4s, #2
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	movi	v3.4s, #7
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mvni	v5.4s, #1
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #-1074                      // =0xfffffbce
	movi	v5.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	dup	v3.4s, w8
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
