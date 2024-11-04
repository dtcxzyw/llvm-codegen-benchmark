func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v3.4h
	usubw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
