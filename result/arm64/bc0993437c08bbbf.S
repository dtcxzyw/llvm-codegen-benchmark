func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8h, #3
	movi	v6.4h, #3
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.8h, #100
	movi	v6.4h, #100
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.8h, #157
	movi	v6.4h, #157
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #64179                      // =0xfab3
	movk	w8, #4095, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v2.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
