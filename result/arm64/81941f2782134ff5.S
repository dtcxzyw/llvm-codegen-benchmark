func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	urhadd	v0.4s, v0.4s, v2.4s
	urhadd	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #32
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v1.4s, v0.8h
	shrn	v0.4h, v2.4s, #7
	shrn2	v0.8h, v1.4s, #7
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.8h, #1
	uhadd	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.8h, #1
	uhadd	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
