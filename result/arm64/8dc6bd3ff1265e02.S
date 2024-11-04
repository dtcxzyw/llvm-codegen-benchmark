func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #14
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #31161                      // =0x79b9
	add	v0.4s, v3.4s, v0.4s
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #-5328                      // =0xffffeb30
	add	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #57216                      // =0xdf80
	add	v0.4s, v3.4s, v0.4s
	movk	w8, #65521, lsl #16
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #43
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #2
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #108
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #-5328                      // =0xffffeb30
	add	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #1, lsl #24
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
