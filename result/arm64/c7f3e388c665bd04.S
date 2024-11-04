func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #24
	ushll	v3.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	ushll	v3.4s, v0.4h, #10
	ushll2	v0.4s, v0.8h, #10
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	ushll	v2.4s, v0.4h, #10
	ushll2	v0.4s, v0.8h, #10
	movk	w8, #64672, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	ushll	v3.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvni	v1.4s, #9, msl #16
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	fneg	v2.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #537985024                  // =0x20110000
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	dup	v3.4s, w8
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
