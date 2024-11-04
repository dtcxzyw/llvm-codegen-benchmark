func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #39
	shl	v3.2d, v3.2d, #39
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
