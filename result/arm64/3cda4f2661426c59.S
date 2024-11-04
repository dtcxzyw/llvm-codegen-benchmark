func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #5243                       // =0x147b
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #2
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #28533                      // =0x6f75
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #3
	mov	w8, #58255                      // =0xe38f
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1305                       // =0x519
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #31345                      // =0x7a71
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.8h, #32, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #44621                      // =0xae4d
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #5
	ret
                                        // -- End function
