func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	dup	v3.4s, w8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #4
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
