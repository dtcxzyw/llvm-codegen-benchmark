func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	mov	w8, #-52800                     // =0xffff31c0
	movi	v4.4s, #100
	dup	v2.4s, w8
	saddw	v0.4s, v0.4s, v3.4h
	saddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mov	w8, #3600                       // =0xe10
	dup	v4.4s, w8
	saddw2	v3.4s, v1.4s, v2.8h
	saddw	v2.4s, v0.4s, v2.4h
	mvni	v0.4s, #224, msl #8
	mvni	v1.4s, #224, msl #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	mov	w8, #23808                      // =0x5d00
	mov	w9, #3600                       // =0xe10
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	saddw2	v4.4s, v1.4s, v3.8h
	saddw	v0.4s, v0.4s, v3.4h
	dup	v3.4s, w9
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
