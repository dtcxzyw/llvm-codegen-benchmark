func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.8b, #63
	add	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #67
	ushll	v2.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	bic	v1.4s, #4
	bic	v0.4s, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #28
	ushll	v2.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	bic	v1.4s, #1
	bic	v0.4s, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	ushll	v0.8h, v0.8b, #0
	movi	v2.2d, #0x00ffff0000ffff
	dup	v1.4s, w8
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
