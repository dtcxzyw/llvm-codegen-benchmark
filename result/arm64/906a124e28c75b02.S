func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #85
	uaddw2	v4.4s, v1.4s, v2.8h
	uaddw	v2.4s, v0.4s, v2.4h
	mvni	v0.4s, #85
	mvni	v1.4s, #85
	mla	v0.4s, v2.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000015d:                   // @func000000000000015d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-528                       // =0xfffffdf0
	movi	v4.4s, #10
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000010d:                   // @func000000000000010d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-6700                      // =0xffffe5d4
	movi	v4.4s, #100
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
