func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #60
	movi	v2.4s, #120
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #60
	movi	v1.4s, #120
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-4640                      // =0xffffede0
	mov	w9, #298                        // =0x12a
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	dup	v3.8h, w9
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v3.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-5328                      // =0xffffeb30
	movi	v3.4h, #100
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #100
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	movi	v3.4h, #10
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #10
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	mvni	v3.4h, #2
	movi	v1.2d, #0xffffffffffffffff
	mvni	v4.8h, #2
	smlal	v2.4s, v0.4h, v3.4h
	smlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v0.8b, #0
	mov	w8, #64845                      // =0xfd4d
	movi	v0.4s, #8, lsl #8
	movk	w8, #4095, lsl #16
	movi	v1.4s, #8, lsl #8
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
