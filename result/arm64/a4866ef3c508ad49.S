func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #8
	mov	w8, #2412                       // =0x96c
	shl	v1.4s, v1.4s, #8
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	shl	v1.4s, v1.4s, #4
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #16
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #1
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #7
	shl	v1.4s, v1.4s, #7
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #127
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	w8, #-489                       // =0xfffffe17
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #2
	ushll	v0.8h, v0.8b, #0
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #8
	mov	w8, #-12240                     // =0xffffd030
	shl	v1.4s, v1.4s, #8
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	mov	w8, #-12416                     // =0xffffcf80
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
