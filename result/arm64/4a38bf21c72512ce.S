func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v2.8h, #2
	movi	v4.16b, #3
	movi	v1.8h, #2
	umlal	v2.8h, v0.8b, v3.8b
	umlal2	v1.8h, v0.16b, v4.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.8b, #191
	movi	v2.8h, #48, lsl #8
	movi	v4.16b, #191
	movi	v1.8h, #48, lsl #8
	umlal	v2.8h, v0.8b, v3.8b
	umlal2	v1.8h, v0.16b, v4.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #40036                      // =0x9c64
	movi	v4.8b, #100
	movi	v3.16b, #100
	dup	v1.8h, w8
	mov	v2.16b, v1.16b
	umlal2	v1.8h, v0.16b, v3.16b
	umlal	v2.8h, v0.8b, v4.8b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
