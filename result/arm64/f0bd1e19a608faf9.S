func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	movi	v5.4s, #100
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-5328                      // =0xffffeb30
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	movi	v5.4s, #100
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-5328                      // =0xffffeb30
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v5.4s, #24
	ushll	v2.8h, v2.8b, #0
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	movi	v3.4s, #47
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001b7:                   // @func00000000000001b7
// %bb.0:                               // %entry
	movi	v5.4s, #100
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-5328                      // =0xffffeb30
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #588                        // =0x24c
	ushll	v2.8h, v2.8b, #0
	dup	v5.4s, w8
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	movi	v3.4s, #172, lsl #8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
