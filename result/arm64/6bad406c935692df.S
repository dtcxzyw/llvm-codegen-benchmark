func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v3.4s, #90
	sshll	v2.8h, v2.8b, #0
	mvni	v4.4s, #25
	saddw2	v5.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	mvni	v3.4s, #9
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	sshll	v2.8h, v2.8b, #0
	mov	w8, #52428                      // =0xcccc
	movi	v4.4s, #10
	movk	w8, #3276, lsl #16
	saddw2	v5.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	dup	v3.4s, w8
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
