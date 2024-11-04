func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #5243                       // =0x147b
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #2
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #1
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #8389                       // =0x20c5
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #3
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #4
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #8389                       // =0x20c5
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #3
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #4
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #161
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #6
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #33157                      // =0x8185
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #210
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #7
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
