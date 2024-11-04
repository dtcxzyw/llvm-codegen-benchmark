func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #85
	uaddw2	v4.4s, v1.4s, v2.8h
	uaddw	v2.4s, v0.4s, v2.4h
	mvni	v0.4s, #84
	mvni	v1.4s, #84
	mla	v0.4s, v2.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-480                       // =0xfffffe20
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
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-480                       // =0xfffffe20
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
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-4800                      // =0xffffed40
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
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-4508                      // =0xffffee64
	movi	v4.4s, #28
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
