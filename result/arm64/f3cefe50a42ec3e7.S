func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	ushll	v4.8h, v4.8b, #0
	dup	v5.8h, w8
	mov	w8, #-4640                      // =0xffffede0
	dup	v6.4s, w8
	umlal2	v3.4s, v4.8h, v5.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4h, #29
	movi	v6.8h, #29
	ushll	v4.8h, v4.8b, #0
	movi	v7.4s, #128
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	movi	v5.4h, #100
	movi	v6.8h, #100
	mov	w8, #-5328                      // =0xffffeb30
	ushll	v4.8h, v4.8b, #0
	dup	v7.4s, w8
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	movi	v5.4h, #100
	movi	v6.8h, #100
	mov	w8, #-5328                      // =0xffffeb30
	ushll	v4.8h, v4.8b, #0
	dup	v7.4s, w8
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v5.4h, #188
	movi	v6.8h, #188
	mov	w8, #12160                      // =0x2f80
	ushll	v4.8h, v4.8b, #0
	dup	v7.4s, w8
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #64845                      // =0xfd4d
	movi	v7.4s, #8, lsl #8
	movk	w8, #4095, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
