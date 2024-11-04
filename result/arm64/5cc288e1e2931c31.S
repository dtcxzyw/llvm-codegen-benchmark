func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #32
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #47
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
