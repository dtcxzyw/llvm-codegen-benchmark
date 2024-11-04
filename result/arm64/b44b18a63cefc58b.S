func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.8h, #60
	movi	v4.4h, #60
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #120
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	ushll	v2.8h, v2.8b, #0
	dup	v3.8h, w8
	mov	w8, #-4640                      // =0xffffede0
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #29
	movi	v4.4h, #29
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.8h, #80
	movi	v4.4h, #80
	mov	w8, #390                        // =0x186
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v3.8h, #100
	movi	v4.4h, #100
	mov	w8, #-5328                      // =0xffffeb30
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	mov	w8, #-528                       // =0xfffffdf0
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v3.8h, #28
	movi	v4.4h, #28
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.8h, #2
	mvni	v4.4h, #2
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.8h, #52
	movi	v4.4h, #52
	mov	w8, #32844                      // =0x804c
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #64845                      // =0xfd4d
	movk	w8, #4095, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #8, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	mvni	v2.4s, #149
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
