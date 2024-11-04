func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	movi	v3.4s, #10
	orr	v1.16b, v1.16b, v2.16b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	uaddw	v4.4s, v3.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #2
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	uaddw	v4.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #3
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	uaddw	v4.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
