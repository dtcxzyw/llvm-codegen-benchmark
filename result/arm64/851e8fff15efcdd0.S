func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v5.4s, v4.4h, #4
	ushll2	v4.4s, v4.8h, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	ushll	v5.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #5
	shl	v4.4s, v4.4s, #5
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushll	v3.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #5
	shl	v4.4s, v4.4s, #5
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushll	v3.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v4.4s, #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #7
	shl	v4.4s, v4.4s, #7
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ushll	v3.4s, v2.4h, #14
	ushll2	v2.4s, v2.8h, #14
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #21
	shl	v4.4s, v4.4s, #21
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v2.4s, v2.4s, #28
	shl	v3.4s, v5.4s, #28
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	ushll	v5.4s, v4.4h, #12
	ushll2	v4.4s, v4.8h, #12
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
